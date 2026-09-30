.class public final synthetic Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpc/d;


# direct methods
.method public synthetic constructor <init>(Lpc/d;I)V
    .locals 0

    iput p2, p0, Lpc/c;->l:I

    iput-object p1, p0, Lpc/c;->m:Lpc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpc/c;->l:I

    check-cast p1, Lrc/a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpc/c;->m:Lpc/d;

    iget-object v0, v0, Lpc/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/a;

    invoke-interface {v1}, Lpc/a;->d()Lrc/d;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lrc/a;->a(Ljava/lang/String;Lrc/d;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    sget-object v1, Ltc/d1;->b:Ltc/x0;

    invoke-virtual {p1, v0, v1}, Lrc/a;->a(Ljava/lang/String;Lrc/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpc/c;->m:Lpc/d;

    iget-object v2, v1, Lpc/d;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lrc/d;

    new-instance v3, Lpc/c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lpc/c;-><init>(Lpc/d;I)V

    sget-object v1, Lrc/f;->c:Lrc/f;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h5;->h(Ljava/lang/String;Le7/t1;[Lrc/d;Lkb/c;)Lrc/e;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lrc/a;->a(Ljava/lang/String;Lrc/d;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
