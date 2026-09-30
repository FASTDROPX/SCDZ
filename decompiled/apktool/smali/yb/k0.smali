.class public final Lyb/k0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lyb/l0;

.field public m:Lyb/i;

.field public n:Lyb/n0;

.field public o:Lvb/z0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lyb/l0;

.field public r:I


# direct methods
.method public constructor <init>(Lyb/l0;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lyb/k0;->q:Lyb/l0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/k0;->p:Ljava/lang/Object;

    iget p1, p0, Lyb/k0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/k0;->r:I

    iget-object p1, p0, Lyb/k0;->q:Lyb/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyb/l0;->i(Lyb/l0;Lyb/i;Lza/c;)V

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1
.end method
