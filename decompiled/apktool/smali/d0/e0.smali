.class public final Ld0/e0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lh0/f0;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lh0/f0;ZI)V
    .locals 0

    iput-object p1, p0, Ld0/e0;->m:Lh0/f0;

    iput-boolean p2, p0, Ld0/e0;->n:Z

    iput p3, p0, Ld0/e0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ld0/e0;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Ld0/e0;->m:Lh0/f0;

    iget-boolean v1, p0, Ld0/e0;->n:Z

    invoke-static {v0, v1, p1, p2}, Ld0/r0;->f(Lh0/f0;ZLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
