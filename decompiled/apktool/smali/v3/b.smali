.class public final Lv3/b;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lv3/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv3/c;

.field public o:I


# direct methods
.method public constructor <init>(Lv3/c;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lv3/b;->n:Lv3/c;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv3/b;->m:Ljava/lang/Object;

    iget p1, p0, Lv3/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv3/b;->o:I

    iget-object p1, p0, Lv3/b;->n:Lv3/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv3/c;->a(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
