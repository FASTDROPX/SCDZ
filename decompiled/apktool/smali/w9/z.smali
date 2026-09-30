.class public abstract Lw9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lw9/y;->b:Lw9/y;

    sget-object v1, Lw9/y;->d:Lw9/y;

    sget-object v2, Lw9/y;->e:Lw9/y;

    new-instance v3, Lw9/y;

    const-string v4, "TRACE"

    invoke-direct {v3, v4}, Lw9/y;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lw9/y;

    move-result-object v0

    invoke-static {v0}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lw9/z;->a:Ljava/util/Set;

    return-void
.end method
