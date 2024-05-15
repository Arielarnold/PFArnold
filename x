.hero {
  background: linear-gradient(45deg, #000000c7, #000000b7), url("../images/hero.jpg");
  background-size: cover;
  min-height: 100vh;
  max-height: 100%;
  @include flex(column, center, center, 10px);

  .hero-content {
    color: $light-color;
    width: 70%;
    text-align: center;
    @include flex(column, center, center, 10px);

    h1 {
      font-size: 5rem;
    }

    p {
      font-size: 1.3rem;
      color: $gray-color;
    }

    a {
      color: $second-color;
      border: 1px solid $second-color;
      padding: 15px;
      text-align: center;
      border-radius: 3rem;
      width: 150px;
      background-color: $main-color;
      font-size: 1.2rem;
      transition: 0.5s;
      &:hover {
        background: linear-gradient(to right, $light-color, $second-color);
        color: transparent;
        background-clip: text;
        font-weight: bold;
        text-transform: uppercase;
      }
    }
  }
}
