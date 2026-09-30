.class public final Lq4/r;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lq4/s;

.field public m:Ljava/lang/String;

.field public n:Lkb/c;

.field public o:Lq4/f;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lq4/s;

.field public r:I


# direct methods
.method public constructor <init>(Lq4/s;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lq4/r;->q:Lq4/s;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq4/r;->p:Ljava/lang/Object;

    iget p1, p0, Lq4/r;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4/r;->r:I

    iget-object p1, p0, Lq4/r;->q:Lq4/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq4/s;->d(Ljava/lang/String;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
