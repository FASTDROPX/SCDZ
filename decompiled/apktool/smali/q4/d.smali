.class public final Lq4/d;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lq4/k;

.field public o:Lkotlin/jvm/internal/x;

.field public p:Lza/g;

.field public q:Lkotlin/jvm/internal/x;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lq4/e;

.field public u:I


# direct methods
.method public constructor <init>(Lq4/e;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lq4/d;->t:Lq4/e;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq4/d;->s:Ljava/lang/Object;

    iget p1, p0, Lq4/d;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4/d;->u:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lq4/d;->t:Lq4/e;

    invoke-virtual {v1, p1, v0, p0}, Lq4/e;->z(ZLkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
