.class public final synthetic Lc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/simple/mesh/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f;->a:Lcom/simple/mesh/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lc/f;->a:Lcom/simple/mesh/MainActivity;

    iget-object v0, p1, Lc/l;->o:Lcom/google/android/gms/internal/measurement/k4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Lv4/f;

    const-string v1, "android:support:activity-result"

    invoke-virtual {v0, v1}, Lv4/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lc/l;->s:Lc/k;

    iget-object v1, p1, Lc/k;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lc/k;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lc/k;->f:Landroid/os/Bundle;

    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p1, Lc/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/a0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p1, Lc/k;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
