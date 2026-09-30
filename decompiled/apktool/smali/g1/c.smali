.class public final Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;


# instance fields
.field public l:Lg1/a;

.field public m:Lg1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg1/h;->l:Lg1/h;

    iput-object v0, p0, Lg1/c;->l:Lg1/a;

    return-void
.end method


# virtual methods
.method public final a(Lkb/c;)Lg1/f;
    .locals 1

    new-instance v0, Lg1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, v0, Lg1/f;->a:Lkotlin/jvm/internal/n;

    iput-object v0, p0, Lg1/c;->m:Lg1/f;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lg1/c;->l:Lg1/a;

    invoke-interface {v0}, Lg1/a;->b()Lw2/b;

    move-result-object v0

    invoke-interface {v0}, Lw2/b;->b()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lg1/c;->l:Lg1/a;

    invoke-interface {v0}, Lg1/a;->b()Lw2/b;

    move-result-object v0

    invoke-interface {v0}, Lw2/b;->s()F

    move-result v0

    return v0
.end method
