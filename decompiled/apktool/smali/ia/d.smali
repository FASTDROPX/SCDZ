.class public final Lia/d;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/io/OutputStreamWriter;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lia/e;

.field public o:I


# direct methods
.method public constructor <init>(Lia/e;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lia/d;->n:Lia/e;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/d;->m:Ljava/lang/Object;

    iget p1, p0, Lia/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/d;->o:I

    iget-object p1, p0, Lia/d;->n:Lia/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lia/e;->a(Lia/e;Lyb/h;Ljava/io/OutputStreamWriter;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
