HostApplicationBuilder builder = new();
builder.AddServiceDefaults();

var host = builder.Build();

await host.RunAsync();
