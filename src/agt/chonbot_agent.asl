!walk.           //move forward and avoid obstacles


+!walk : distance(D) & D > 10
   <- .move(forward);
      .print("Andou");
      .wait(1000);
      !walk.

+!walk : distance(D) & D <= 10
   <- .move(stop);
      .print("Parou");
      .wait(1000);
      !walk.

+!walk <- .wait(1000); !walk.