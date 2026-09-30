.class public abstract Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw9/f;

    const-string v1, "multipart"

    sget-object v2, Lwa/s;->l:Lwa/s;

    const-string v3, "*"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "mixed"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "alternative"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "related"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "form-data"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lw9/d;->a:Lw9/f;

    new-instance v0, Lw9/f;

    const-string v3, "signed"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "encrypted"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lw9/f;

    const-string v3, "byteranges"

    invoke-direct {v0, v1, v2, v3}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
