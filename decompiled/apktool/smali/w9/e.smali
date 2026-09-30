.class public abstract Lw9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw9/f;

    const-string v1, "text"

    sget-object v2, Lwa/s;->l:Lwa/s;

    const-string v3, "*"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "plain"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lw9/e;->a:Lw9/f;

    new-instance v0, Lw9/f;

    const-string v3, "css"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "csv"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "javascript"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "vcard"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "xml"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "event-stream"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
