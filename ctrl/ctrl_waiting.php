<?php
function get_queue() {
    require('crud/connection.php');
    $c = connection();
    require('crud/crud_functions.php');
    $queue = get_users($c);
    require('vues/vue_waiting.php');
    show_waiting($queue);
}
?>