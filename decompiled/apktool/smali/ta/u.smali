.class public final Lta/u;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lta/v;

.field public p:I


# direct methods
.method public constructor <init>(Lta/v;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lta/u;->o:Lta/v;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lta/u;->n:Ljava/lang/Object;

    iget p1, p0, Lta/u;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lta/u;->p:I

    iget-object p1, p0, Lta/u;->o:Lta/v;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lta/v;->a(Lta/v;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
