.class public final Lm9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/b;


# instance fields
.field public final l:Lw9/y;

.field public final m:Lw9/m0;

.field public final n:Lja/e;

.field public final o:Lw9/u;


# direct methods
.method public constructor <init>(Lr9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr9/c;->b:Lw9/y;

    iput-object v0, p0, Lm9/t;->l:Lw9/y;

    iget-object v0, p1, Lr9/c;->a:Lw9/h0;

    invoke-virtual {v0}, Lw9/h0;->b()Lw9/m0;

    move-result-object v0

    iput-object v0, p0, Lm9/t;->m:Lw9/m0;

    iget-object v0, p1, Lr9/c;->f:Lja/e;

    iput-object v0, p0, Lm9/t;->n:Lja/e;

    iget-object p1, p1, Lr9/c;->c:Lw9/t;

    invoke-virtual {p1}, Lw9/t;->r()Lw9/u;

    move-result-object p1

    iput-object p1, p0, Lm9/t;->o:Lw9/u;

    return-void
.end method


# virtual methods
.method public final a()Lw9/s;
    .locals 1

    iget-object v0, p0, Lm9/t;->o:Lw9/u;

    return-object v0
.end method

.method public final getAttributes()Lja/e;
    .locals 1

    iget-object v0, p0, Lm9/t;->n:Lja/e;

    return-object v0
.end method

.method public final getMethod()Lw9/y;
    .locals 1

    iget-object v0, p0, Lm9/t;->l:Lw9/y;

    return-object v0
.end method

.method public final getUrl()Lw9/m0;
    .locals 1

    iget-object v0, p0, Lm9/t;->m:Lw9/m0;

    return-object v0
.end method

.method public final x()Li9/c;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
