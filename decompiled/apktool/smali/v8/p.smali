.class public final Lv8/p;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv8/p;->l:Ljava/lang/Object;

    iget p1, p0, Lv8/p;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv8/p;->m:I

    invoke-static {p0}, Lv8/q;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
