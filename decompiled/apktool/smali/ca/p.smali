.class public final Lca/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final l:Lca/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/p;->l:Lca/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
