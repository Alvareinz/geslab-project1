Rails.application.routes.draw do
  #get 'pages/home'
  root 'pages#home'
  #get de las demas páginas web del sistema.
  get 'principal' => 'pages#principal'
  #get para la gestión de usuarios.
  get 'nuevo_usuario' => 'gestion_usuario#nuevo_usuario'
  get 'eliminar_usuario' => 'gestion_usuario#eliminar_usuario'
  get 'modificar_usuario' => 'gestion_usuario#modificar_usuario'
  #get para el ingreso de componentes
  get 'ingreso_hardware' => 'ingreso_componentes#ingreso_hardware'
  get 'laboratorio' => 'ingreso_componentes#laboratorio'
  get 'gestion_hardware' => 'ingreso_componentes#gestion_hardware'
  #get para la reportabilidad
  get 'hardware' => 'reportabilidad#hardware'
  get 'instalacion' => 'reportabilidad#instalacion'
  get 'reparacion' => 'reportabilidad#reparacion'
  get 'cambio_componente' => 'reportabilidad#cambio_componente'
  get 'historial_componente' => 'reportabilidad#historial_componente'
  get 'respuesto_utilizado' => 'reportabilidad#respuesto_utilizado'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
