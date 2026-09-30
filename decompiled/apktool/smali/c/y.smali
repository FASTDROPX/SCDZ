.class public final Lc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/y;->a:Lc/y;

    return-void
.end method


# virtual methods
.method public final a(Lkb/c;Lkb/c;Lkb/a;Lkb/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            "Lkb/c;",
            "Lkb/a;",
            "Lkb/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc/x;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/x;-><init>(Lkb/c;Lkb/c;Lkb/a;Lkb/a;)V

    return-object v0
.end method
