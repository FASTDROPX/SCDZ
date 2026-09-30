.class public final synthetic Lkc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:Lkc/q;

.field public final synthetic m:Ljava/lang/CharSequence;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkc/q;Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/p;->l:Lkc/q;

    iput-object p2, p0, Lkc/p;->m:Ljava/lang/CharSequence;

    iput p3, p0, Lkc/p;->n:I

    iput p4, p0, Lkc/p;->o:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkc/p;->l:Lkc/q;

    iget-object v1, v1, Lkc/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkc/p;->n:I

    iget v2, p0, Lkc/p;->o:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lkc/p;->m:Ljava/lang/CharSequence;

    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
