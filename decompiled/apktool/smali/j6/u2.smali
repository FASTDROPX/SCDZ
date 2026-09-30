.class public final synthetic Lj6/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lj6/v2;


# direct methods
.method public synthetic constructor <init>(Lj6/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/u2;->a:Lj6/v2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lj6/u2;->a:Lj6/v2;

    iget-object v0, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->o:Lj6/g;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    const/4 v2, 0x0

    sget-object v3, Lj6/g0;->Z0:Lj6/f0;

    invoke-virtual {v1, v2, v3}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v1

    const-wide/16 v2, 0x1f4

    const-string v4, "IABTCF_TCString change picked up in listener."

    const-string v5, "IABTCF_TCString"

    if-nez v1, :cond_0

    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, v0, Lj6/v0;->y:Lbd/b;

    invoke-virtual {p2, v4}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lj6/v2;->G:Lj6/k2;

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lj6/o;->b(J)V

    return-void

    :cond_0
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IABTCF_gdprApplies"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, v0, Lj6/v0;->y:Lbd/b;

    invoke-virtual {p2, v4}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lj6/v2;->G:Lj6/k2;

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lj6/o;->b(J)V

    return-void
.end method
