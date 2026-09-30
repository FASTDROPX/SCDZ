.class public final Li2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lkb/a;Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Li2/i;->a:Lkotlin/jvm/internal/n;

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Li2/i;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final a()Lkb/a;
    .locals 1

    iget-object v0, p0, Li2/i;->b:Lkotlin/jvm/internal/n;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollAxisRange(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li2/i;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li2/i;->b:Lkotlin/jvm/internal/n;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
