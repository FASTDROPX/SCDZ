.class public final Lyb/e;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lyb/f;

.field public n:I


# direct methods
.method public constructor <init>(Lyb/f;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lyb/e;->m:Lyb/f;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/e;->l:Ljava/lang/Object;

    iget p1, p0, Lyb/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/e;->n:I

    iget-object p1, p0, Lyb/e;->m:Lyb/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyb/f;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
