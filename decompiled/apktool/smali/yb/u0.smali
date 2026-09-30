.class public final Lyb/u0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lyb/v0;

.field public m:Lyb/i;

.field public n:Lyb/w0;

.field public o:Lvb/z0;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lyb/v0;

.field public s:I


# direct methods
.method public constructor <init>(Lyb/v0;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lyb/u0;->r:Lyb/v0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/u0;->q:Ljava/lang/Object;

    iget p1, p0, Lyb/u0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/u0;->s:I

    iget-object p1, p0, Lyb/u0;->r:Lyb/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyb/v0;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1
.end method
