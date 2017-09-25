Rails.application.routes.draw do
  #get 'pages/home'
  root 'pages#home'

  #get de la página principal para el acceso a los módulos.
  get 'principal' => 'pages#principal'

  #get para el módulo gestión de usuarios.
  get 'nuevo_usuario' => 'gestion_usuario#nuevo_usuario'
  get 'modificar_usuario' => 'gestion_usuario#modificar_usuario'

  #get para el módulo gestor de componentes
  get 'ingresar_hardware' => 'gestor_componente#ingresar_hardware'
  get 'modificar_hardware' => 'gestor_componente#modificar_hardware'

  #get para el módulo de laboratorio
  get 'ingreso_hardware_reparar' => 'laboratorio#ingreso_hardware_reparar'
  get 'gestor_reparacion' => 'laboratorio#gestor_reparacion'

  #get para el módulo de reportabilidad
  get 'hardware' => 'reportabilidad#hardware'
  get 'instalacion' => 'reportabilidad#instalacion'
  get 'reparacion' => 'reportabilidad#reparacion'
  get 'cambio_componente' => 'reportabilidad#cambio_componente'
  get 'historial_componente' => 'reportabilidad#historial_componente'
  get 'respuesto_utilizado' => 'reportabilidad#respuesto_utilizado'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
