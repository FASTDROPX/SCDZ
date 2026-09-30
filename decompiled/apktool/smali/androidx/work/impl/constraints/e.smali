.class public final synthetic Landroidx/work/impl/constraints/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:Lkb/c;

.field public final synthetic m:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(Lkb/c;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/e;->l:Lkb/c;

    iput-object p2, p0, Landroidx/work/impl/constraints/e;->m:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/constraints/e;->l:Lkb/c;

    iget-object v1, p0, Landroidx/work/impl/constraints/e;->m:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->a(Lkb/c;Landroid/net/ConnectivityManager;)Lva/x;

    move-result-object v0

    return-object v0
.end method
