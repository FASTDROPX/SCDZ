.class public final La0/b;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Li1/d;

.field public m:[Ljava/lang/Object;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La0/c;

.field public r:I


# direct methods
.method public constructor <init>(La0/c;Lbb/c;)V
    .locals 0

    iput-object p1, p0, La0/b;->q:La0/c;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La0/b;->p:Ljava/lang/Object;

    iget p1, p0, La0/b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/b;->r:I

    iget-object p1, p0, La0/b;->q:La0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La0/c;->a(Li1/d;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
