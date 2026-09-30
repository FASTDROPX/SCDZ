.class public final Ln0/f0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Lkb/e;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(JLkb/e;I)V
    .locals 0

    iput-wide p1, p0, Ln0/f0;->m:J

    iput-object p3, p0, Ln0/f0;->n:Lkb/e;

    iput p4, p0, Ln0/f0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ln0/f0;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-wide v0, p0, Ln0/f0;->m:J

    iget-object v2, p0, Ln0/f0;->n:Lkb/e;

    invoke-static {v0, v1, v2, p1, p2}, Ln0/h0;->c(JLkb/e;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
