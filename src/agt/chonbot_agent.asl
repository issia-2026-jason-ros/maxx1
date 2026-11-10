!walk.           //move forward and avoid obstacles


+!walk : distance(D) & D > 10
   <- .move(forward);
      .print("Andou").

+!walk : distance(D) & D <= 10
   <- .move(stop);
      .print("Parou").

+!walk <- .wait(1000); !walk.