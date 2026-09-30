.class public final Lr/f1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:Lpb/c;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(FLpb/c;I)V
    .locals 0

    iput p1, p0, Lr/f1;->m:F

    iput-object p2, p0, Lr/f1;->n:Lpb/c;

    iput p3, p0, Lr/f1;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Li2/k;

    new-instance v0, Li2/g;

    iget v1, p0, Lr/f1;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lr/f1;->n:Lpb/c;

    invoke-static {v1, v2}, Lfd/k;->w(Ljava/lang/Float;Lpb/c;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lr/f1;->o:I

    invoke-direct {v0, v1, v2, v3}, Li2/g;-><init>(FLpb/c;I)V

    sget-object v1, Li2/u;->a:[Lqb/j;

    sget-object v1, Li2/s;->c:Li2/v;

    sget-object v2, Li2/u;->a:[Lqb/j;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
