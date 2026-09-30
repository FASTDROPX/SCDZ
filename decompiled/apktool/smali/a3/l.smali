.class public final La3/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:La3/f0;

.field public final synthetic n:Lkb/a;

.field public final synthetic o:La3/k0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lw2/k;


# direct methods
.method public constructor <init>(La3/f0;Lkb/a;La3/k0;Ljava/lang/String;Lw2/k;)V
    .locals 0

    iput-object p1, p0, La3/l;->m:La3/f0;

    iput-object p2, p0, La3/l;->n:Lkb/a;

    iput-object p3, p0, La3/l;->o:La3/k0;

    iput-object p4, p0, La3/l;->p:Ljava/lang/String;

    iput-object p5, p0, La3/l;->q:Lw2/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La3/l;->p:Ljava/lang/String;

    iget-object v1, p0, La3/l;->q:Lw2/k;

    iget-object v2, p0, La3/l;->m:La3/f0;

    iget-object v3, p0, La3/l;->n:Lkb/a;

    iget-object v4, p0, La3/l;->o:La3/k0;

    invoke-virtual {v2, v3, v4, v0, v1}, La3/f0;->i(Lkb/a;La3/k0;Ljava/lang/String;Lw2/k;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
