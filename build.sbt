val root = (project in file("."))
  .settings(
    name := "p",
    organization := "io.github.dqohn",
    scalaVersion := "2.13.6",
    homepage := Some(url("https://github.com/DQOHN/p")),
    developers := List(
      Developer(
        id = "DQOHN",
        name = "DQOHN",
        email = "d.qohn29@gmail.com",
        url = url("https://dqohn.com")
        )
      ),
    skip in publish := true
  )
