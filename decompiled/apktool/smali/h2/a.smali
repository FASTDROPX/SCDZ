.class public final Lh2/a;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lh2/c;

.field public m:Ljava/lang/Object;

.field public n:Lw2/i;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lh2/c;

.field public s:I


# direct methods
.method public constructor <init>(Lh2/c;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lh2/a;->r:Lh2/c;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/a;->q:Ljava/lang/Object;

    iget p1, p0, Lh2/a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/a;->s:I

    iget-object p1, p0, Lh2/a;->r:Lh2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lh2/c;->a(Lh2/c;Landroid/view/ScrollCaptureSession;Lw2/i;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
