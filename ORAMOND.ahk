Esc::ExitApp
End::

send 274919mdm
sleep 500
send {enter}
sleep 1000
loop 
{
	loop, 10
	{
		send {enter}
		sleep 2000 ; Logou no char
		send {enter}hi{enter}
		sleep 2000		
		send {enter}detector{enter}
		sleep 200
		mousemove, 868, 401
		send {Rbutton}
		sleep 200
		mousemove, 1767, 437
		sleep 200
		mouseclickdrag, left, 1767, 437, 1771, 754
		sleep 200
		mouseclickdrag, left, 1882, 686, 1767, 437
		sleep 200
		send {enter}yes{enter}
		sleep 500
		mouseclickdrag, left, 1767, 437, 1771, 754
		sleep 200
		mouseclickdrag, left, 1771, 754, 1767, 437
		sleep 500
		send ^{q}
		sleep 1000 ; deslogou no char
		send {Down}
		sleep 2000
	}
sleep 1800000
}