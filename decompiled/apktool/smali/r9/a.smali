.class public final Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/b;


# instance fields
.field public final l:Li9/c;

.field public final m:Lw9/y;

.field public final n:Lw9/m0;

.field public final o:Lw9/u;

.field public final p:Lja/e;


# direct methods
.method public constructor <init>(Li9/c;Lh7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/a;->l:Li9/c;

    iget-object p1, p2, Lh7/c;->n:Ljava/lang/Object;

    check-cast p1, Lw9/y;

    iput-object p1, p0, Lr9/a;->m:Lw9/y;

    iget-object p1, p2, Lh7/c;->m:Ljava/lang/Object;

    check-cast p1, Lw9/m0;

    iput-object p1, p0, Lr9/a;->n:Lw9/m0;

    iget-object p1, p2, Lh7/c;->o:Ljava/lang/Object;

    check-cast p1, Lw9/u;

    iput-object p1, p0, Lr9/a;->o:Lw9/u;

    iget-object p1, p2, Lh7/c;->r:Ljava/lang/Object;

    check-cast p1, Lja/e;

    iput-object p1, p0, Lr9/a;->p:Lja/e;

    return-void
.end method


# virtual methods
.method public final a()Lw9/s;
    .locals 1

    iget-object v0, p0, Lr9/a;->o:Lw9/u;

    return-object v0
.end method

.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lr9/a;->l:Li9/c;

    invoke-virtual {v0}, Li9/c;->c()Lza/g;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributes()Lja/e;
    .locals 1

    iget-object v0, p0, Lr9/a;->p:Lja/e;

    return-object v0
.end method

.method public final getMethod()Lw9/y;
    .locals 1

    iget-object v0, p0, Lr9/a;->m:Lw9/y;

    return-object v0
.end method

.method public final getUrl()Lw9/m0;
    .locals 1

    iget-object v0, p0, Lr9/a;->n:Lw9/m0;

    return-object v0
.end method

.method public final x()Li9/c;
    .locals 1

    iget-object v0, p0, Lr9/a;->l:Li9/c;

    return-object v0
.end method
