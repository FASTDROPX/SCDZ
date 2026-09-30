.class public final Lc2/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/l1;->a:Lc2/l1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    return p1
.end method
