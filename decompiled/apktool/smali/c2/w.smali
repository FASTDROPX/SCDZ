.class public final Lc2/w;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc2/x;

.field public n:I


# direct methods
.method public constructor <init>(Lc2/x;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lc2/w;->m:Lc2/x;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/w;->l:Ljava/lang/Object;

    iget p1, p0, Lc2/w;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/w;->n:I

    iget-object p1, p0, Lc2/w;->m:Lc2/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc2/x;->H(Lkb/e;Lbb/c;)V

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1
.end method
