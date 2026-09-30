.class public final synthetic Landroidx/work/impl/constraints/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:Lkotlin/jvm/internal/t;

.field public final synthetic m:Landroid/net/ConnectivityManager;

.field public final synthetic n:Landroidx/work/impl/constraints/IndividualNetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/a;->l:Lkotlin/jvm/internal/t;

    iput-object p2, p0, Landroidx/work/impl/constraints/a;->m:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroidx/work/impl/constraints/a;->n:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/constraints/a;->m:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Landroidx/work/impl/constraints/a;->n:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    iget-object v2, p0, Landroidx/work/impl/constraints/a;->l:Lkotlin/jvm/internal/t;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;->a(Lkotlin/jvm/internal/t;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lva/x;

    move-result-object v0

    return-object v0
.end method
