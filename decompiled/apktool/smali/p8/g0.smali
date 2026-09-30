.class public final Lp8/g0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lkb/c;

.field public m:Lkotlin/jvm/internal/v;

.field public n:Ljava/util/Iterator;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lp8/n0;

.field public u:I


# direct methods
.method public constructor <init>(Lp8/n0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lp8/g0;->t:Lp8/n0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp8/g0;->s:Ljava/lang/Object;

    iget p1, p0, Lp8/g0;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8/g0;->u:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp8/g0;->t:Lp8/n0;

    invoke-virtual {v1, p1, v0, p1, p0}, Lp8/n0;->q(Ljava/util/List;ZLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
