.class public final Lic/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/o;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lic/q;-><init>(Lkotlin/jvm/internal/o;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/q;->a:Lkotlin/jvm/internal/o;

    iput-object p2, p0, Lic/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lic/q;->a:Lkotlin/jvm/internal/o;

    invoke-interface {v0, p1}, Lqb/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Field "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lic/q;->b:Ljava/lang/String;

    const-string v1, " is not set"

    invoke-static {p1, v0, v1}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lic/q;->a:Lkotlin/jvm/internal/o;

    invoke-interface {v0, p1}, Lqb/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method
