.class public final synthetic Lm9/x0;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final s:Lm9/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/x0;

    const-class v1, Lm9/w0;

    const-string v2, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lm9/x0;->s:Lm9/x0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm9/w0;

    invoke-direct {v0}, Lm9/w0;-><init>()V

    return-object v0
.end method
