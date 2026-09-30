.class public final Ll0/g;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ll0/j;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll0/j;

.field public o:I


# direct methods
.method public constructor <init>(Ll0/j;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Ll0/g;->n:Ll0/j;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll0/g;->m:Ljava/lang/Object;

    iget p1, p0, Ll0/g;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0/g;->o:I

    iget-object p1, p0, Ll0/g;->n:Ll0/j;

    invoke-virtual {p1, p0}, Ll0/j;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
