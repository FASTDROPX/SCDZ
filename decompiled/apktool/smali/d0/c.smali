.class public final Ld0/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lc1/r;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lc1/r;II)V
    .locals 0

    iput-object p1, p0, Ld0/c;->m:Lc1/r;

    iput p2, p0, Ld0/c;->n:I

    iput p3, p0, Ld0/c;->o:I

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

    iget p2, p0, Ld0/c;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget v0, p0, Ld0/c;->o:I

    iget-object v1, p0, Ld0/c;->m:Lc1/r;

    invoke-static {p2, v0, v1, p1}, Ld0/g;->b(IILc1/r;Lp0/m;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
