.class public final Lta/t;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/nio/ByteBuffer;

.field public m:Lkotlin/jvm/internal/x;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lta/v;

.field public q:I


# direct methods
.method public constructor <init>(Lta/v;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lta/t;->p:Lta/v;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lta/t;->o:Ljava/lang/Object;

    iget p1, p0, Lta/t;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lta/t;->q:I

    iget-object p1, p0, Lta/t;->p:Lta/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lta/v;->b(Lta/h;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
