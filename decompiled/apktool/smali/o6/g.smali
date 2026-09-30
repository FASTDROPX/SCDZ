.class public final Lo6/g;
.super Lf6/g;
.source "SourceFile"


# instance fields
.field public m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf6/g;-><init>(I)V

    iput-object p1, p0, Lo6/g;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lo6/g;->m:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lo6/g;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/g;->m:Z

    iget-object v0, p0, Lo6/g;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
