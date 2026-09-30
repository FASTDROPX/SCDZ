.class public final Lt3/x;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/io/FileInputStream;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt3/y;

.field public p:I


# direct methods
.method public constructor <init>(Lt3/y;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt3/x;->o:Lt3/y;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/x;->n:Ljava/lang/Object;

    iget p1, p0, Lt3/x;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/x;->p:I

    iget-object p1, p0, Lt3/x;->o:Lt3/y;

    invoke-static {p1, p0}, Lt3/y;->a(Lt3/y;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
