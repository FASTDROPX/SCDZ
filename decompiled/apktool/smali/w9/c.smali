.class public abstract Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw9/f;

.field public static final b:Lw9/f;

.field public static final c:Lw9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw9/f;

    const-string v1, "application"

    sget-object v2, Lwa/s;->l:Lwa/s;

    const-string v3, "*"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "atom+xml"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "cbor"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "json"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lw9/c;->a:Lw9/f;

    new-instance v0, Lw9/f;

    const-string v3, "hal+json"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "javascript"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "octet-stream"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lw9/c;->b:Lw9/f;

    new-instance v0, Lw9/f;

    const-string v3, "rss+xml"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "soap+xml"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "xml"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "xml-dtd"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "yaml"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "zip"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "gzip"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "x-www-form-urlencoded"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lw9/c;->c:Lw9/f;

    new-instance v0, Lw9/f;

    const-string v3, "pdf"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "protobuf"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "wasm"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "problem+json"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "problem+xml"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
