.class public final Lc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/h;->a:Lc/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
