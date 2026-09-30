.class public final Lc2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/q0;->a:Lc2/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
