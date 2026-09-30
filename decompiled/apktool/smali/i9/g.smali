.class public final Li9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/b;


# instance fields
.field public final synthetic l:Lr9/b;

.field public final m:Li9/f;


# direct methods
.method public constructor <init>(Li9/f;Lr9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li9/g;->l:Lr9/b;

    iput-object p1, p0, Li9/g;->m:Li9/f;

    return-void
.end method


# virtual methods
.method public final a()Lw9/s;
    .locals 1

    iget-object v0, p0, Li9/g;->l:Lr9/b;

    invoke-interface {v0}, Lw9/x;->a()Lw9/s;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Li9/g;->l:Lr9/b;

    invoke-interface {v0}, Lr9/b;->c()Lza/g;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributes()Lja/e;
    .locals 1

    iget-object v0, p0, Li9/g;->l:Lr9/b;

    invoke-interface {v0}, Lr9/b;->getAttributes()Lja/e;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lw9/y;
    .locals 1

    iget-object v0, p0, Li9/g;->l:Lr9/b;

    invoke-interface {v0}, Lr9/b;->getMethod()Lw9/y;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Lw9/m0;
    .locals 1

    iget-object v0, p0, Li9/g;->l:Lr9/b;

    invoke-interface {v0}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v0

    return-object v0
.end method

.method public final x()Li9/c;
    .locals 1

    iget-object v0, p0, Li9/g;->m:Li9/f;

    return-object v0
.end method
