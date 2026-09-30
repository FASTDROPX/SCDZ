.class public final synthetic Ll3/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final l:Ll3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll3/q;

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll3/q;->l:Ll3/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
