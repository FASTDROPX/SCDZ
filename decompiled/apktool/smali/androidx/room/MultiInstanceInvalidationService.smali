.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public l:I

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Landroidx/room/w;

.field public final o:Landroidx/room/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->m:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/room/w;

    invoke-direct {v0, p0}, Landroidx/room/w;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Landroidx/room/w;

    new-instance v0, Landroidx/room/v;

    invoke-direct {v0, p0}, Landroidx/room/v;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Landroidx/room/v;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Landroidx/room/v;

    return-object p1
.end method
