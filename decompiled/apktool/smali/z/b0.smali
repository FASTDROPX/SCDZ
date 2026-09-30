.class public final Lz/b0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz/c0;

.field public n:I


# direct methods
.method public constructor <init>(Lz/c0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lz/b0;->m:Lz/c0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz/b0;->l:Ljava/lang/Object;

    iget p1, p0, Lz/b0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/b0;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz/b0;->m:Lz/c0;

    invoke-virtual {v1, p1, v0, p0}, Lz/c0;->a(Lt/f1;FLza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
