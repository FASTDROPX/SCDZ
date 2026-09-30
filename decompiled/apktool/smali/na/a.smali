.class public final Lna/a;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lna/b;

.field public n:I


# direct methods
.method public constructor <init>(Lna/b;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lna/a;->m:Lna/b;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lna/a;->l:Ljava/lang/Object;

    iget p1, p0, Lna/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lna/a;->n:I

    iget-object p1, p0, Lna/a;->m:Lna/b;

    invoke-virtual {p1, p0}, Lna/b;->f(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
