use zero2prod::run;

#[tokio::main]
async fn main() -> std::io::Result<()> {
    println!("Running server....press ctrl+c to exit");
    run().await
}
