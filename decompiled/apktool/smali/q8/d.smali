.class public final Lq8/d;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq8/f;

.field public n:I


# direct methods
.method public constructor <init>(Lq8/f;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lq8/d;->m:Lq8/f;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq8/d;->l:Ljava/lang/Object;

    iget p1, p0, Lq8/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq8/d;->n:I

    iget-object p1, p0, Lq8/d;->m:Lq8/f;

    invoke-virtual {p1, p0}, Lq8/f;->c(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
